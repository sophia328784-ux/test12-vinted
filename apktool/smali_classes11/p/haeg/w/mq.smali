.class public Lp/haeg/w/mq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Long;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/Double;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Lorg/json/JSONArray;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Lorg/json/JSONObject;

.field public U:Ljava/lang/String;

.field public V:Lorg/json/JSONObject;

.field public W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/lang/String;

.field public Y:Lp/haeg/w/c5;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public b0:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public g0:Lp/haeg/w/cb;

.field public h:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public m0:Ljava/lang/Long;

.field public n:Ljava/lang/Integer;

.field public n0:Ljava/lang/Long;

.field public o:Ljava/lang/Integer;

.field public transient o0:Lcom/appharbr/sdk/engine/adformat/AdDataType;

.field public p:Ljava/lang/String;

.field public transient p0:Z

.field public q:Ljava/lang/String;

.field public r:Lorg/json/JSONObject;

.field public s:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public u:Lp/haeg/w/wn;

.field public v:Lcom/appharbr/sdk/engine/AdSdk;

.field public w:Lcom/appharbr/sdk/engine/AdSdk;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lp/haeg/w/mq;->X:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    iput-object v0, p0, Lp/haeg/w/mq;->o0:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lp/haeg/w/mq;->p0:Z

    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->b:Ljava/util/UUID;

    .line 131
    iput-object p1, p0, Lp/haeg/w/mq;->l:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 133
    invoke-virtual {p0}, Lp/haeg/w/mq;->a()V

    return-void
.end method

.method public constructor <init>(Lp/haeg/w/mq;)V
    .locals 1
    .param p1    # Lp/haeg/w/mq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp/haeg/w/mq;-><init>(Lp/haeg/w/mq;Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Lp/haeg/w/mq;Ljava/util/UUID;)V
    .locals 1
    .param p1    # Lp/haeg/w/mq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lp/haeg/w/mq;->X:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 19
    .line 20
    iput-object v0, p0, Lp/haeg/w/mq;->o0:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lp/haeg/w/mq;->p0:Z

    .line 24
    .line 25
    iput-object p2, p0, Lp/haeg/w/mq;->b:Ljava/util/UUID;

    .line 26
    .line 27
    iget-object p2, p1, Lp/haeg/w/mq;->c0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lp/haeg/w/mq;->c0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p1, Lp/haeg/w/mq;->l:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lp/haeg/w/mq;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/haeg/w/mq;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lp/haeg/w/mq;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p1, Lp/haeg/w/mq;->n:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p2, p0, Lp/haeg/w/mq;->n:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object p2, p1, Lp/haeg/w/mq;->o:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p2, p0, Lp/haeg/w/mq;->o:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p2, p1, Lp/haeg/w/mq;->s:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 50
    .line 51
    iput-object p2, p0, Lp/haeg/w/mq;->s:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 52
    .line 53
    iget-object p2, p1, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 54
    .line 55
    iput-object p2, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 56
    .line 57
    iget-object p2, p1, Lp/haeg/w/mq;->u:Lp/haeg/w/wn;

    .line 58
    .line 59
    iput-object p2, p0, Lp/haeg/w/mq;->u:Lp/haeg/w/wn;

    .line 60
    .line 61
    iget-object p2, p1, Lp/haeg/w/mq;->w:Lcom/appharbr/sdk/engine/AdSdk;

    .line 62
    .line 63
    iput-object p2, p0, Lp/haeg/w/mq;->w:Lcom/appharbr/sdk/engine/AdSdk;

    .line 64
    .line 65
    iget-object p2, p1, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 66
    .line 67
    iput-object p2, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 68
    .line 69
    iget-object p2, p1, Lp/haeg/w/mq;->y:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p0, Lp/haeg/w/mq;->y:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean p2, p1, Lp/haeg/w/mq;->z:Z

    .line 74
    .line 75
    iput-boolean p2, p0, Lp/haeg/w/mq;->z:Z

    .line 76
    .line 77
    iget-boolean p2, p1, Lp/haeg/w/mq;->A:Z

    .line 78
    .line 79
    iput-boolean p2, p0, Lp/haeg/w/mq;->A:Z

    .line 80
    .line 81
    iget-object p2, p1, Lp/haeg/w/mq;->S:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Lp/haeg/w/mq;->S:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p1, Lp/haeg/w/mq;->U:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, p0, Lp/haeg/w/mq;->U:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p1, Lp/haeg/w/mq;->V:Lorg/json/JSONObject;

    .line 90
    .line 91
    iput-object p2, p0, Lp/haeg/w/mq;->V:Lorg/json/JSONObject;

    .line 92
    .line 93
    iget-object p2, p1, Lp/haeg/w/mq;->W:Ljava/util/Set;

    .line 94
    .line 95
    iput-object p2, p0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    .line 96
    .line 97
    iget-object p2, p1, Lp/haeg/w/mq;->f:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, p0, Lp/haeg/w/mq;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p2, p1, Lp/haeg/w/mq;->I:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, p0, Lp/haeg/w/mq;->I:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, p1, Lp/haeg/w/mq;->J:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, p0, Lp/haeg/w/mq;->J:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p2, p1, Lp/haeg/w/mq;->K:Ljava/lang/Double;

    .line 110
    .line 111
    iput-object p2, p0, Lp/haeg/w/mq;->K:Ljava/lang/Double;

    .line 112
    .line 113
    iget-object p2, p1, Lp/haeg/w/mq;->L:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p2, p0, Lp/haeg/w/mq;->L:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lp/haeg/w/mq;->M:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, p0, Lp/haeg/w/mq;->M:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lp/haeg/w/mq;->a()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lp/haeg/w/mq;->X:Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    iput-object v0, p0, Lp/haeg/w/mq;->o0:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lp/haeg/w/mq;->p0:Z

    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->b:Ljava/util/UUID;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lp/haeg/w/mq;->a()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 280
    :cond_0
    monitor-enter p0

    .line 281
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 278
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 279
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 276
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 277
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/mq;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v5, "file:/"

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v2

    .line 78
    :try_start_2
    invoke-static {v2}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    monitor-exit v1

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 303
    const-string p0, ""

    return-object p0

    .line 304
    :cond_0
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp/haeg/w/sf;->b(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;ZZLp/haeg/w/c5;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lp/haeg/w/c5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-object p2, p0, Lp/haeg/w/mq;->f0:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Lp/haeg/w/h7;->e:Lp/haeg/w/h7;

    invoke-virtual {p3}, Lp/haeg/w/h7;->b()I

    move-result p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p4}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object p2

    sget-object p3, Lcom/appharbr/sdk/engine/AdBlockReason;->BLOCKLIST_TYPE_SECURITY:Lcom/appharbr/sdk/engine/AdBlockReason;

    if-ne p2, p3, :cond_1

    iget-object p0, p0, Lp/haeg/w/mq;->f0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p2, Lp/haeg/w/h7;->c:Lp/haeg/w/h7;

    invoke-virtual {p2}, Lp/haeg/w/h7;->b()I

    move-result p2

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 430
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a(J)Lp/haeg/w/n;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 323
    new-instance v0, Lp/haeg/w/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lp/haeg/w/n;-><init>(ZZ)V

    .line 324
    :try_start_0
    invoke-virtual {p0}, Lp/haeg/w/mq;->i()Lp/haeg/w/n;

    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Lp/haeg/w/mq;->a(Lp/haeg/w/n;)V

    .line 326
    iget-object v2, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    if-eqz v2, :cond_3

    .line 327
    sget-object v3, Lp/haeg/w/mq$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "eventType"

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    :try_start_1
    sget-object v1, Lp/haeg/w/lw;->d:Lp/haeg/w/lw;

    invoke-virtual {v1}, Lp/haeg/w/lw;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 329
    :cond_1
    sget-object v1, Lp/haeg/w/lw;->c:Lp/haeg/w/lw;

    invoke-virtual {v1}, Lp/haeg/w/lw;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 330
    :goto_0
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {v1}, Lp/haeg/w/k3;->q()Lp/haeg/w/yu;

    move-result-object v1

    iget-object v2, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v1, v2}, Lp/haeg/w/jc;->h(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "isSilent"

    if-eqz v1, :cond_2

    .line 331
    :try_start_2
    sget-object v1, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {v1}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    move-result-object v1

    invoke-virtual {v1}, Lp/haeg/w/y;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    goto :goto_1

    .line 332
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 333
    :cond_3
    :goto_1
    const-string v1, "eventValue"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 334
    iget-object p0, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/appharbr/sdk/engine/AdSdk;->UNITY:Lcom/appharbr/sdk/engine/AdSdk;

    if-ne p0, p1, :cond_4

    .line 335
    const-string p0, "html"

    invoke-virtual {v0, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;)V

    .line 336
    const-string p0, "tag"

    invoke-virtual {v0, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v0

    .line 337
    :goto_2
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public a(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;)Lp/haeg/w/n;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 353
    new-instance v0, Lp/haeg/w/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lp/haeg/w/n;-><init>(ZZ)V

    .line 354
    :try_start_0
    invoke-virtual {p0}, Lp/haeg/w/mq;->i()Lp/haeg/w/n;

    move-result-object v0

    .line 355
    invoke-virtual {p0, v0}, Lp/haeg/w/mq;->a(Lp/haeg/w/n;)V

    .line 356
    iget-object v2, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    if-eqz v2, :cond_3

    .line 357
    sget-object v3, Lp/haeg/w/mq$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "eventType"

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    :try_start_1
    sget-object v1, Lp/haeg/w/lw;->f:Lp/haeg/w/lw;

    invoke-virtual {v1}, Lp/haeg/w/lw;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 359
    :cond_1
    sget-object v1, Lp/haeg/w/lw;->e:Lp/haeg/w/lw;

    invoke-virtual {v1}, Lp/haeg/w/lw;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 360
    :goto_0
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {v1}, Lp/haeg/w/k3;->e()Lcom/appharbr/sdk/engine/features/clickthreshold/b;

    move-result-object v1

    iget-object v2, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v1, v2}, Lp/haeg/w/jc;->h(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "isSilent"

    if-eqz v1, :cond_2

    .line 361
    :try_start_2
    sget-object v1, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {v1}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    move-result-object v1

    invoke-virtual {v1}, Lp/haeg/w/y;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    goto :goto_1

    .line 362
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 363
    :cond_3
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 364
    const-string v2, "clicks"

    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;->getNumberOfUserClicks()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    const-string v2, "minDisplayTime"

    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;->getMinDisplayTime()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v2, "actualNumberOfClicks"

    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;->getActualNumberOfClicks()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    const-string p1, "eventValue"

    invoke-virtual {v0, p1, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/n;

    .line 368
    iget-object p0, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/appharbr/sdk/engine/AdSdk;->UNITY:Lcom/appharbr/sdk/engine/AdSdk;

    if-ne p0, p1, :cond_4

    .line 369
    const-string p0, "html"

    invoke-virtual {v0, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;)V

    .line 370
    const-string p0, "tag"

    invoke-virtual {v0, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v0

    .line 371
    :goto_2
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lp/haeg/w/n;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 381
    new-instance v0, Lp/haeg/w/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lp/haeg/w/n;-><init>(ZZ)V

    const/4 v1, 0x0

    .line 382
    :try_start_0
    invoke-virtual {p0, v1, v1, p2}, Lp/haeg/w/mq;->a(ZZZ)Lp/haeg/w/n;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 383
    iget-object p2, p0, Lp/haeg/w/mq;->S:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "tag"

    if-eqz p2, :cond_0

    .line 384
    :try_start_1
    iget-object p2, p0, Lp/haeg/w/mq;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 385
    :cond_0
    iget-object p2, p0, Lp/haeg/w/mq;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 386
    :cond_1
    :goto_0
    iget-object p2, p0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 387
    const-string p2, "urls"

    invoke-virtual {p0}, Lp/haeg/w/mq;->B()Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lp/haeg/w/n;

    .line 388
    :cond_2
    const-string p0, "rbu"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 389
    const-string p0, "b"

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 390
    const-string p0, "rbuc"

    invoke-virtual {v0, p0, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 391
    const-string p0, "html"

    invoke-virtual {v0, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 392
    :goto_1
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public a(Lp/haeg/w/kf$b;)Lp/haeg/w/n;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 338
    new-instance v0, Lp/haeg/w/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lp/haeg/w/n;-><init>(ZZ)V

    .line 339
    :try_start_0
    invoke-virtual {p1}, Lp/haeg/w/kf$b;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lp/haeg/w/mq;->a(J)Lp/haeg/w/n;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    if-eqz v1, :cond_1

    .line 341
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {v1}, Lp/haeg/w/k3;->j()Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;

    move-result-object v1

    iget-object p0, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v1, p0}, Lp/haeg/w/jc;->h(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "isSilent"

    if-eqz p0, :cond_0

    .line 342
    :try_start_1
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {p0}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/y;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 343
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 344
    :cond_1
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 345
    const-string v1, "timeout"

    invoke-virtual {p1}, Lp/haeg/w/kf$b;->d()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 346
    const-string v1, "highCpmThreshold"

    invoke-virtual {p1}, Lp/haeg/w/kf$b;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v1, "revenue"

    invoke-virtual {p1}, Lp/haeg/w/kf$b;->c()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v1, "currency"

    invoke-virtual {p1}, Lp/haeg/w/kf$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string p1, "eventValue"

    invoke-virtual {v0, p1, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/n;

    .line 350
    const-string p0, "b"

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 351
    const-string p0, "hc"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 352
    :goto_1
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final a(ZZZ)Lp/haeg/w/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 393
    :goto_1
    iget-object v3, p0, Lp/haeg/w/mq;->Y:Lp/haeg/w/c5;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object v3

    sget-object v4, Lcom/appharbr/sdk/engine/AdBlockReason;->BLOCKLIST_TYPE_SECURITY:Lcom/appharbr/sdk/engine/AdBlockReason;

    if-ne v3, v4, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v2, :cond_3

    if-nez v3, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    .line 394
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lp/haeg/w/mq;->i()Lp/haeg/w/n;

    move-result-object v3

    if-eqz p3, :cond_8

    if-eqz v0, :cond_7

    .line 395
    iget-object p3, p0, Lp/haeg/w/mq;->S:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v4, "tag"

    if-eqz p3, :cond_6

    .line 396
    iget-object p3, p0, Lp/haeg/w/mq;->U:Ljava/lang/String;

    invoke-virtual {v3, v4, p3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    goto :goto_4

    .line 397
    :cond_6
    iget-object p3, p0, Lp/haeg/w/mq;->S:Ljava/lang/String;

    invoke-virtual {v3, v4, p3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    :cond_7
    :goto_4
    if-nez p2, :cond_a

    if-eqz v2, :cond_a

    .line 398
    iget-object p3, p0, Lp/haeg/w/mq;->U:Ljava/lang/String;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const v2, 0x64000

    if-ge p3, v2, :cond_a

    .line 399
    iget-object p3, p0, Lp/haeg/w/mq;->U:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v3, v2, p3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    goto :goto_5

    .line 400
    :cond_8
    iget-object p3, p0, Lp/haeg/w/mq;->V:Lorg/json/JSONObject;

    if-eqz p3, :cond_9

    .line 401
    const-string v2, "ge_vast_content"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 402
    iget-object p3, p0, Lp/haeg/w/mq;->V:Lorg/json/JSONObject;

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v2, "vast_content"

    invoke-virtual {v3, v2, p3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/n;

    goto :goto_5

    .line 403
    :cond_9
    iget-object p3, p0, Lp/haeg/w/mq;->V:Lorg/json/JSONObject;

    const-string v2, "content"

    invoke-virtual {v3, v2, p3}, Lp/haeg/w/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/n;

    :cond_a
    :goto_5
    const-string p3, "r"

    if-eqz p2, :cond_b

    .line 404
    const-string p1, "sample"

    invoke-virtual {v3, p3, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    goto :goto_6

    .line 405
    :cond_b
    iget-object v2, p0, Lp/haeg/w/mq;->a0:Ljava/lang/String;

    const-string v4, "bdmn"

    invoke-virtual {v3, v4, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 406
    iget-object v2, p0, Lp/haeg/w/mq;->b0:Ljava/lang/String;

    const-string v4, "bcid"

    invoke-virtual {v3, v4, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 407
    iget-object v2, p0, Lp/haeg/w/mq;->e0:Ljava/lang/String;

    iget-object v4, p0, Lp/haeg/w/mq;->Y:Lp/haeg/w/c5;

    invoke-virtual {p0, v2, p1, v1, v4}, Lp/haeg/w/mq;->a(Ljava/lang/String;ZZLp/haeg/w/c5;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "blVer"

    invoke-virtual {v3, v1, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 408
    iget-object p1, p0, Lp/haeg/w/mq;->d0:Ljava/lang/Integer;

    const-string v1, "rdType"

    invoke-virtual {v3, v1, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 409
    iget-object p1, p0, Lp/haeg/w/mq;->Z:Ljava/lang/String;

    invoke-virtual {v3, p3, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 410
    iget-object p1, p0, Lp/haeg/w/mq;->f0:Ljava/lang/Integer;

    const-string p3, "override_state"

    invoke-virtual {v3, p3, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 411
    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is"

    invoke-virtual {v3, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    if-eqz v0, :cond_c

    .line 412
    iget-object p1, p0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 413
    invoke-virtual {p0}, Lp/haeg/w/mq;->B()Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "urls"

    invoke-virtual {v3, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lp/haeg/w/n;

    .line 414
    :cond_c
    iget-object p1, p0, Lp/haeg/w/mq;->X:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 415
    iget-object p0, p0, Lp/haeg/w/mq;->X:Ljava/lang/String;

    const-string p1, "clickUrl"

    invoke-virtual {v3, p1, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    :cond_d
    return-object v3
.end method

.method public a(ZZZLjava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lp/haeg/w/n;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/haeg/w/mq;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "key"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 12
    .line 13
    .line 14
    const-string v1, "platform"

    .line 15
    .line 16
    const-string v2, "android-sdk"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp/haeg/w/mq;->l:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "adup"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/haeg/w/mq;->q:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "ua"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/haeg/w/ye;->h()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "pimp"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/util/UUID;)Lp/haeg/w/n;

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lp/haeg/w/mq;->b:Ljava/util/UUID;

    .line 51
    .line 52
    const-string p2, "imp_id"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/util/UUID;)Lp/haeg/w/n;

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lp/haeg/w/mq;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "creative_id"

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lp/haeg/w/mq;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "hostname"

    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lp/haeg/w/mq;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "client_ver"

    .line 78
    .line 79
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 80
    .line 81
    .line 82
    const-string p1, "sdk_ver"

    .line 83
    .line 84
    const-string p2, "2.41.0"

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lp/haeg/w/mq;->j:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "u_ver"

    .line 92
    .line 93
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lp/haeg/w/mq;->k:Ljava/lang/String;

    .line 97
    .line 98
    const-string p2, "jw_ver"

    .line 99
    .line 100
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lp/haeg/w/mq;->i:Ljava/lang/String;

    .line 104
    .line 105
    const-string p2, "config_ver"

    .line 106
    .line 107
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lp/haeg/w/mq;->n:Ljava/lang/Integer;

    .line 111
    .line 112
    const-string p2, "w"

    .line 113
    .line 114
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lp/haeg/w/mq;->o:Ljava/lang/Integer;

    .line 118
    .line 119
    const-string p2, "h"

    .line 120
    .line 121
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lp/haeg/w/mq;->s:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "adf"

    .line 137
    .line 138
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p1, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "padf"

    .line 154
    .line 155
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lp/haeg/w/mq;->u:Lp/haeg/w/wn;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lp/haeg/w/wn;->b()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "adfc"

    .line 171
    .line 172
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object p1, p0, Lp/haeg/w/mq;->w:Lcom/appharbr/sdk/engine/AdSdk;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "mt"

    .line 184
    .line 185
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lp/haeg/w/mq;->w:Lcom/appharbr/sdk/engine/AdSdk;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "mv"

    .line 195
    .line 196
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object p1, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "man"

    .line 208
    .line 209
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p2, "manv"

    .line 219
    .line 220
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object p1, p0, Lp/haeg/w/mq;->j0:Ljava/lang/String;

    .line 224
    .line 225
    const-string p2, "sdkTestId"

    .line 226
    .line 227
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lp/haeg/w/mq;->k0:Ljava/lang/String;

    .line 231
    .line 232
    const-string p2, "sdkTestGroup"

    .line 233
    .line 234
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lp/haeg/w/mq;->l0:Ljava/lang/Long;

    .line 238
    .line 239
    const-string p2, "sdkTestAgeInHours"

    .line 240
    .line 241
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lp/haeg/w/mq;->m0:Ljava/lang/Long;

    .line 245
    .line 246
    const-string p2, "sdkTestStartTimestamp"

    .line 247
    .line 248
    invoke-virtual {v0, p2, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lp/haeg/w/mq;->n0:Ljava/lang/Long;

    .line 252
    .line 253
    const-string p1, "sdkLastTimeRequest"

    .line 254
    .line 255
    invoke-virtual {v0, p1, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 256
    .line 257
    .line 258
    const-string p0, "data_schema_ver"

    .line 259
    .line 260
    const-string p1, "1.2.0"

    .line 261
    .line 262
    invoke-virtual {v0, p0, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 263
    .line 264
    .line 265
    const-string p0, "data_structure_type"

    .line 266
    .line 267
    invoke-virtual {v0, p0, p4}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 268
    .line 269
    .line 270
    const-string p0, "data"

    .line 271
    .line 272
    invoke-virtual {v0, p0, p5}, Lp/haeg/w/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/n;

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 283
    sget-object v0, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    invoke-virtual {v0}, Lp/haeg/w/ye;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/haeg/w/mq;->a:Ljava/lang/String;

    .line 284
    sget-object v1, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {v1}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    move-result-object v2

    const-string v3, "bdTs"

    invoke-virtual {v2, v3}, Lp/haeg/w/hi;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lp/haeg/w/mq;->B:Ljava/lang/Long;

    .line 285
    invoke-virtual {v1}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    move-result-object v2

    const-string v3, "accountType"

    invoke-virtual {v2, v3}, Lp/haeg/w/hi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp/haeg/w/mq;->c:Ljava/lang/String;

    .line 286
    invoke-virtual {v1}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    move-result-object v2

    const-string v3, "cdn"

    invoke-virtual {v2, v3}, Lp/haeg/w/hi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp/haeg/w/mq;->g:Ljava/lang/String;

    .line 287
    invoke-virtual {v0}, Lp/haeg/w/ye;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp/haeg/w/mq;->q:Ljava/lang/String;

    .line 288
    invoke-virtual {v0}, Lp/haeg/w/ye;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp/haeg/w/mq;->d:Ljava/lang/String;

    .line 289
    invoke-virtual {v0}, Lp/haeg/w/ye;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp/haeg/w/mq;->e:Ljava/lang/String;

    .line 290
    invoke-virtual {v1}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    move-result-object v2

    const-string v3, "gen_cid"

    invoke-virtual {v2, v3}, Lp/haeg/w/hi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp/haeg/w/mq;->h:Ljava/lang/String;

    .line 291
    invoke-virtual {v1}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    move-result-object v2

    const-string v3, "config_js"

    invoke-virtual {v2, v3}, Lp/haeg/w/hi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp/haeg/w/mq;->i:Ljava/lang/String;

    .line 292
    const-string v2, "com.appharbr.unity.mediation.AHUnityMediators"

    invoke-static {v2}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/appharbr/unity/mediation/AHUnityMediators;->getUnityVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lp/haeg/w/mq;->j:Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Lp/haeg/w/ye;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->k:Ljava/lang/String;

    .line 294
    invoke-virtual {v1}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v1}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/y;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v1}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/y;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->j0:Ljava/lang/String;

    .line 297
    invoke-virtual {v1}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/y;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->k0:Ljava/lang/String;

    .line 298
    invoke-virtual {v1}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/y;->D()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->l0:Ljava/lang/Long;

    .line 299
    invoke-virtual {v1}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/y;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->m0:Ljava/lang/Long;

    .line 300
    invoke-virtual {v1}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/y;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->n0:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public a(Lcom/appharbr/sdk/engine/adformat/AdDataType;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lp/haeg/w/mq;->o0:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    return-void
.end method

.method public a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 0
    .param p1    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 301
    iput-object p1, p0, Lp/haeg/w/mq;->s:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 310
    iput-object p1, p0, Lp/haeg/w/mq;->y:Ljava/lang/String;

    return-void
.end method

.method public a(Lp/haeg/w/b;)V
    .locals 1
    .param p1    # Lp/haeg/w/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-virtual {p1}, Lp/haeg/w/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->n:Ljava/lang/Integer;

    .line 313
    invoke-virtual {p1}, Lp/haeg/w/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/mq;->o:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lp/haeg/w/c5;)V
    .locals 2
    .param p1    # Lp/haeg/w/c5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iput-object p1, p0, Lp/haeg/w/mq;->Y:Lp/haeg/w/c5;

    .line 316
    invoke-virtual {p1}, Lp/haeg/w/c5;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->a0:Ljava/lang/String;

    .line 317
    iget-object v0, p1, Lp/haeg/w/c5;->d:Ljava/lang/String;

    iput-object v0, p0, Lp/haeg/w/mq;->b0:Ljava/lang/String;

    .line 318
    iget-object v0, p1, Lp/haeg/w/c5;->c:Ljava/lang/String;

    iput-object v0, p0, Lp/haeg/w/mq;->e0:Ljava/lang/String;

    .line 319
    iget-object v0, p1, Lp/haeg/w/c5;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lp/haeg/w/mq;->d0:Ljava/lang/Integer;

    .line 320
    iget-object v0, p1, Lp/haeg/w/c5;->g:Ljava/lang/String;

    iput-object v0, p0, Lp/haeg/w/mq;->Z:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lp/haeg/w/c5;->e()Lp/haeg/w/h7;

    move-result-object v0

    sget-object v1, Lp/haeg/w/h7;->e:Lp/haeg/w/h7;

    if-eq v0, v1, :cond_1

    .line 322
    invoke-virtual {p1}, Lp/haeg/w/c5;->e()Lp/haeg/w/h7;

    move-result-object p1

    invoke-virtual {p1}, Lp/haeg/w/h7;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/mq;->f0:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lp/haeg/w/cb;)V
    .locals 0
    .param p1    # Lp/haeg/w/cb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 314
    iput-object p1, p0, Lp/haeg/w/mq;->g0:Lp/haeg/w/cb;

    return-void
.end method

.method public a(Lp/haeg/w/if;)V
    .locals 1
    .param p1    # Lp/haeg/w/if;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-virtual {p1}, Lp/haeg/w/if;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->I:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Lp/haeg/w/if;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->J:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lp/haeg/w/if;->b()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->K:Ljava/lang/Double;

    .line 308
    invoke-virtual {p1}, Lp/haeg/w/if;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->L:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lp/haeg/w/if;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/mq;->M:Ljava/lang/String;

    return-void
.end method

.method public final a(Lp/haeg/w/n;)V
    .locals 2
    .param p1    # Lp/haeg/w/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lp/haeg/w/mq;->S:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 373
    iget-object v0, p0, Lp/haeg/w/mq;->U:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {p1, v1, v0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 374
    invoke-virtual {p0}, Lp/haeg/w/mq;->B()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "urls"

    invoke-virtual {p1, v1, v0}, Lp/haeg/w/n;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lp/haeg/w/n;

    .line 375
    iget-object v0, p0, Lp/haeg/w/mq;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lp/haeg/w/mq;->X:Ljava/lang/String;

    const-string v1, "clickUrl"

    invoke-virtual {p1, v1, v0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 377
    :cond_0
    iget-object v0, p0, Lp/haeg/w/mq;->V:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 378
    const-string v1, "ge_vast_content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object p0, p0, Lp/haeg/w/mq;->V:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "vast_content"

    invoke-virtual {p1, v0, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/n;

    return-void

    .line 380
    :cond_1
    iget-object p0, p0, Lp/haeg/w/mq;->V:Lorg/json/JSONObject;

    const-string v0, "content"

    invoke-virtual {p1, v0, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/n;

    return-void
.end method

.method public a(Lp/haeg/w/v0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-virtual {p1}, Lp/haeg/w/v0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->C:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Lp/haeg/w/v0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->m:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Lp/haeg/w/v0;->k()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->n:Ljava/lang/Integer;

    .line 420
    invoke-virtual {p1}, Lp/haeg/w/v0;->h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->o:Ljava/lang/Integer;

    .line 421
    invoke-virtual {p1}, Lp/haeg/w/v0;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->N:Ljava/lang/String;

    .line 422
    invoke-virtual {p1}, Lp/haeg/w/v0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->c0:Ljava/lang/String;

    .line 423
    invoke-virtual {p1}, Lp/haeg/w/v0;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->D:Ljava/lang/String;

    .line 424
    invoke-virtual {p1}, Lp/haeg/w/v0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->E:Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Lp/haeg/w/v0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->F:Ljava/lang/String;

    .line 426
    invoke-virtual {p1}, Lp/haeg/w/v0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/mq;->G:Ljava/lang/String;

    .line 427
    invoke-virtual {p1}, Lp/haeg/w/v0;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/mq;->H:Ljava/lang/String;

    return-void
.end method

.method public a(Lp/haeg/w/wn;)V
    .locals 0
    .param p1    # Lp/haeg/w/wn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 302
    iput-object p1, p0, Lp/haeg/w/mq;->u:Lp/haeg/w/wn;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lp/haeg/w/mq;->A:Z

    return-void
.end method

.method public b()Lp/haeg/w/mq;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/haeg/w/mq;

    .line 6
    .line 7
    iget-object v1, p0, Lp/haeg/w/mq;->r:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v1}, Lp/haeg/w/mq;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lp/haeg/w/mq;->r:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v1, p0, Lp/haeg/w/mq;->T:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {v1}, Lp/haeg/w/mq;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lp/haeg/w/mq;->T:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v1, p0, Lp/haeg/w/mq;->V:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-static {v1}, Lp/haeg/w/mq;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lp/haeg/w/mq;->V:Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v1, p0, Lp/haeg/w/mq;->O:Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-static {v1}, Lp/haeg/w/mq;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lp/haeg/w/mq;->O:Lorg/json/JSONArray;

    .line 38
    .line 39
    iget-object v1, p0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v1}, Lp/haeg/w/mq;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v1, p0, Lp/haeg/w/mq;->Y:Lp/haeg/w/c5;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/haeg/w/c5;->b()Lp/haeg/w/c5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iput-object v1, v0, Lp/haeg/w/mq;->Y:Lp/haeg/w/c5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_1
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/haeg/w/mq;

    .line 66
    .line 67
    iget-object v1, p0, Lp/haeg/w/mq;->b:Ljava/util/UUID;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lp/haeg/w/mq;-><init>(Lp/haeg/w/mq;Ljava/util/UUID;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public b(ZZZ)Lp/haeg/w/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 82
    new-instance v0, Lp/haeg/w/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lp/haeg/w/n;-><init>(ZZ)V

    .line 83
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/mq;->a(ZZZ)Lp/haeg/w/n;

    move-result-object v0

    .line 84
    const-string p0, "b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public b(Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 0
    .param p1    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    iput-object p1, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    return-void
.end method

.method public b(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 0
    .param p1    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    iput-object p1, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    iput-object p1, p0, Lp/haeg/w/mq;->c0:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lp/haeg/w/mq;->W:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lp/haeg/w/mq;->V:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lp/haeg/w/mq;->z:Z

    return-void
.end method

.method public c()Lp/haeg/w/n;
    .locals 4

    .line 1
    new-instance v0, Lp/haeg/w/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lp/haeg/w/n;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v2, "ua"

    .line 8
    .line 9
    iget-object v3, p0, Lp/haeg/w/mq;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 12
    .line 13
    .line 14
    const-string v2, "key"

    .line 15
    .line 16
    iget-object v3, p0, Lp/haeg/w/mq;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 19
    .line 20
    .line 21
    const-string v2, "wrapper_type"

    .line 22
    .line 23
    const-string v3, "android-sdk"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 26
    .line 27
    .line 28
    const-string v2, "hostname"

    .line 29
    .line 30
    iget-object v3, p0, Lp/haeg/w/mq;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 33
    .line 34
    .line 35
    const-string v2, "s_ver"

    .line 36
    .line 37
    const-string v3, "2.41.0"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 40
    .line 41
    .line 42
    const-string v2, "c_ver"

    .line 43
    .line 44
    iget-object v3, p0, Lp/haeg/w/mq;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 47
    .line 48
    .line 49
    const-string v2, "sdkTestId"

    .line 50
    .line 51
    iget-object v3, p0, Lp/haeg/w/mq;->j0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 54
    .line 55
    .line 56
    const-string v2, "sdkTestGroup"

    .line 57
    .line 58
    iget-object v3, p0, Lp/haeg/w/mq;->k0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 61
    .line 62
    .line 63
    const-string v2, "sdkTestAgeInHours"

    .line 64
    .line 65
    iget-object v3, p0, Lp/haeg/w/mq;->l0:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 68
    .line 69
    .line 70
    const-string v2, "sdkTestStartTimestamp"

    .line 71
    .line 72
    iget-object v3, p0, Lp/haeg/w/mq;->m0:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 75
    .line 76
    .line 77
    const-string v2, "sdkLastTimeRequest"

    .line 78
    .line 79
    iget-object p0, p0, Lp/haeg/w/mq;->n0:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0, v2, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 82
    .line 83
    .line 84
    const-string p0, "abt_ver"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p0, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public c(Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 0
    .param p1    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    iput-object p1, p0, Lp/haeg/w/mq;->w:Lcom/appharbr/sdk/engine/AdSdk;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lp/haeg/w/mq;->X:Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 102
    iput-object p1, p0, Lp/haeg/w/mq;->T:Lorg/json/JSONObject;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lp/haeg/w/mq;->p0:Z

    return-void
.end method

.method public d()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0

    .line 28
    iget-object p0, p0, Lp/haeg/w/mq;->o0:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x64000

    .line 8
    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0xc800

    .line 17
    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0}, Lp/haeg/w/mw;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Lp/haeg/w/mq;->h0:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public e()Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->s:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lp/haeg/w/mq;->U:Ljava/lang/String;

    return-void
.end method

.method public f()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lp/haeg/w/mq;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lp/haeg/w/mq;->p:Ljava/lang/String;

    return-void
.end method

.method public h()Lp/haeg/w/n;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lp/haeg/w/n;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lp/haeg/w/mq;->i()Lp/haeg/w/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lp/haeg/w/mq;->a(Lp/haeg/w/n;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "eventType"

    .line 15
    .line 16
    sget-object v2, Lp/haeg/w/lw;->b:Lp/haeg/w/lw;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/haeg/w/lw;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/haeg/w/mq;->i0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "eventValue"

    .line 38
    .line 39
    iget-object p0, p0, Lp/haeg/w/mq;->i0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :goto_0
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    iput-object p1, p0, Lp/haeg/w/mq;->S:Ljava/lang/String;

    return-void
.end method

.method public final i()Lp/haeg/w/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lp/haeg/w/n;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/haeg/w/mq;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "key"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/haeg/w/mq;->b:Ljava/util/UUID;

    .line 15
    .line 16
    const-string v2, "imp"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/util/UUID;)Lp/haeg/w/n;

    .line 19
    .line 20
    .line 21
    const-string v1, "w_type"

    .line 22
    .line 23
    const-string v2, "android-sdk"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 26
    .line 27
    .line 28
    const-string v1, "s_ver"

    .line 29
    .line 30
    const-string v2, "2.41.0"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp/haeg/w/mq;->j:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "u_ver"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/haeg/w/mq;->k:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "jw_ver"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lp/haeg/w/mq;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "at"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp/haeg/w/mq;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "site"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lp/haeg/w/mq;->f:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "loc"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lp/haeg/w/mq;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "cdn"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 78
    .line 79
    invoke-virtual {v1}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lp/haeg/w/f7;->Y()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "isc"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 101
    .line 102
    invoke-virtual {v1}, Lp/haeg/w/ye;->h()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "pimp"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/util/UUID;)Lp/haeg/w/n;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lp/haeg/w/mq;->t()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "meta"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/n;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "ts"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lp/haeg/w/mq;->p:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "qid"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 138
    .line 139
    .line 140
    const-string v1, "c_ver"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lp/haeg/w/mq;->l()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "cid"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lp/haeg/w/mq;->N:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "li"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lp/haeg/w/mq;->Q:Z

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "isEBDA"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lp/haeg/w/mq;->R:Z

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "is_ebda"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lp/haeg/w/mq;->B:Ljava/lang/Long;

    .line 184
    .line 185
    const-string v2, "bdTs"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lp/haeg/w/mq;->D:Ljava/lang/String;

    .line 191
    .line 192
    const-string v2, "ord"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lp/haeg/w/mq;->I:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_0

    .line 204
    .line 205
    iget-object v1, p0, Lp/haeg/w/mq;->I:Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "hbBidder"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lp/haeg/w/mq;->J:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "hbVendor"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lp/haeg/w/mq;->M:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "hbCid"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lp/haeg/w/mq;->K:Ljava/lang/Double;

    .line 227
    .line 228
    const-string v2, "hbCpm"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Double;)Lp/haeg/w/n;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lp/haeg/w/mq;->L:Ljava/lang/String;

    .line 234
    .line 235
    const-string v2, "hbCurrency"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 238
    .line 239
    .line 240
    :cond_0
    iget-object v1, p0, Lp/haeg/w/mq;->w:Lcom/appharbr/sdk/engine/AdSdk;

    .line 241
    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "mt"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lp/haeg/w/mq;->w:Lcom/appharbr/sdk/engine/AdSdk;

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "mv"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 262
    .line 263
    .line 264
    :cond_1
    iget-object v1, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "man"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "manv"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 286
    .line 287
    .line 288
    :cond_2
    iget-object v1, p0, Lp/haeg/w/mq;->s:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 289
    .line 290
    if-eqz v1, :cond_3

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "adf"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 303
    .line 304
    .line 305
    :cond_3
    iget-object v1, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 306
    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "padf"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 320
    .line 321
    .line 322
    :cond_4
    iget-object v1, p0, Lp/haeg/w/mq;->u:Lp/haeg/w/wn;

    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    invoke-virtual {v1}, Lp/haeg/w/wn;->b()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "adfc"

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 337
    .line 338
    .line 339
    :cond_5
    iget-object v1, p0, Lp/haeg/w/mq;->j0:Ljava/lang/String;

    .line 340
    .line 341
    const-string v2, "sdkTestId"

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lp/haeg/w/mq;->k0:Ljava/lang/String;

    .line 347
    .line 348
    const-string v2, "sdkTestGroup"

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lp/haeg/w/mq;->l0:Ljava/lang/Long;

    .line 354
    .line 355
    const-string v2, "sdkTestAgeInHours"

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lp/haeg/w/mq;->m0:Ljava/lang/Long;

    .line 361
    .line 362
    const-string v2, "sdkTestStartTimestamp"

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Lp/haeg/w/mq;->n0:Ljava/lang/Long;

    .line 368
    .line 369
    const-string v1, "sdkLastTimeRequest"

    .line 370
    .line 371
    invoke-virtual {v0, v1, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 372
    .line 373
    .line 374
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lp/haeg/w/mq;->l:Ljava/lang/String;

    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->V:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lp/haeg/w/mq;->i0:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->c0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, " "

    .line 7
    .line 8
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/mq;->c0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/mq;->c0:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "AH"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lp/haeg/w/mq;->l:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lp/haeg/w/mq;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lp/haeg/w/mq;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lp/haeg/w/mw;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public m()Lp/haeg/w/n;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "2.41.0"

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v2}, Lp/haeg/w/n;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lp/haeg/w/mq;->w:Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "mt"

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v3, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 20
    .line 21
    .line 22
    const-string v2, "mv"

    .line 23
    .line 24
    iget-object v3, p0, Lp/haeg/w/mq;->w:Lcom/appharbr/sdk/engine/AdSdk;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v2, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v3, "man"

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v3, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 48
    .line 49
    .line 50
    const-string v2, "manv"

    .line 51
    .line 52
    iget-object v3, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lp/haeg/w/mq;->s:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v3, "adf"

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v3, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v3, "padf"

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v3, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, p0, Lp/haeg/w/mq;->u:Lp/haeg/w/wn;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const-string v3, "adfc"

    .line 100
    .line 101
    invoke-virtual {v2}, Lp/haeg/w/wn;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v3, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v2, "type"

    .line 113
    .line 114
    iget-object v3, p0, Lp/haeg/w/mq;->g0:Lp/haeg/w/cb;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 127
    .line 128
    .line 129
    const-string v2, "ua"

    .line 130
    .line 131
    iget-object v3, p0, Lp/haeg/w/mq;->q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 134
    .line 135
    .line 136
    const-string v2, "ts"

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 147
    .line 148
    .line 149
    const-string v2, "c_ver"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 152
    .line 153
    .line 154
    const-string v2, "u_ver"

    .line 155
    .line 156
    iget-object v3, p0, Lp/haeg/w/mq;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 159
    .line 160
    .line 161
    const-string v2, "jw_ver"

    .line 162
    .line 163
    iget-object v3, p0, Lp/haeg/w/mq;->k:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 166
    .line 167
    .line 168
    const-string v2, "key"

    .line 169
    .line 170
    iget-object v3, p0, Lp/haeg/w/mq;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 173
    .line 174
    .line 175
    const-string v2, "s_ver"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 178
    .line 179
    .line 180
    const-string v0, "w_type"

    .line 181
    .line 182
    const-string v2, "android-sdk"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 185
    .line 186
    .line 187
    const-string v0, "meta"

    .line 188
    .line 189
    invoke-virtual {p0}, Lp/haeg/w/mq;->t()Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/n;

    .line 194
    .line 195
    .line 196
    const-string v0, "imp"

    .line 197
    .line 198
    iget-object v2, p0, Lp/haeg/w/mq;->b:Ljava/util/UUID;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/util/UUID;)Lp/haeg/w/n;

    .line 201
    .line 202
    .line 203
    const-string v0, "at"

    .line 204
    .line 205
    iget-object v2, p0, Lp/haeg/w/mq;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 208
    .line 209
    .line 210
    const-string v0, "site"

    .line 211
    .line 212
    iget-object v2, p0, Lp/haeg/w/mq;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 215
    .line 216
    .line 217
    const-string v0, "loc"

    .line 218
    .line 219
    iget-object v2, p0, Lp/haeg/w/mq;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 222
    .line 223
    .line 224
    const-string v0, "cdn"

    .line 225
    .line 226
    iget-object v2, p0, Lp/haeg/w/mq;->g:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 229
    .line 230
    .line 231
    const-string v0, "qid"

    .line 232
    .line 233
    iget-object v2, p0, Lp/haeg/w/mq;->p:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 236
    .line 237
    .line 238
    const-string v0, "isc"

    .line 239
    .line 240
    sget-object v2, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 241
    .line 242
    invoke-virtual {v2}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lp/haeg/w/f7;->Y()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 259
    .line 260
    .line 261
    const-string v0, "bdTs"

    .line 262
    .line 263
    iget-object v2, p0, Lp/haeg/w/mq;->B:Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 266
    .line 267
    .line 268
    const-string v0, "sdkTestId"

    .line 269
    .line 270
    iget-object v2, p0, Lp/haeg/w/mq;->j0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 273
    .line 274
    .line 275
    const-string v0, "sdkTestGroup"

    .line 276
    .line 277
    iget-object v2, p0, Lp/haeg/w/mq;->k0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 280
    .line 281
    .line 282
    const-string v0, "sdkTestAgeInHours"

    .line 283
    .line 284
    iget-object v2, p0, Lp/haeg/w/mq;->l0:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 287
    .line 288
    .line 289
    const-string v0, "sdkTestStartTimestamp"

    .line 290
    .line 291
    iget-object v2, p0, Lp/haeg/w/mq;->m0:Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v1, v0, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 294
    .line 295
    .line 296
    const-string v0, "sdkLastTimeRequest"

    .line 297
    .line 298
    iget-object p0, p0, Lp/haeg/w/mq;->n0:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v1, v0, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :goto_1
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    return-object v1
.end method

.method public n()Lp/haeg/w/n;
    .locals 3

    .line 1
    new-instance v0, Lp/haeg/w/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lp/haeg/w/n;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v1, "key"

    .line 8
    .line 9
    iget-object v2, p0, Lp/haeg/w/mq;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 12
    .line 13
    .line 14
    const-string v1, "pimp"

    .line 15
    .line 16
    sget-object v2, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/haeg/w/ye;->h()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/util/UUID;)Lp/haeg/w/n;

    .line 23
    .line 24
    .line 25
    const-string v1, "adv"

    .line 26
    .line 27
    iget-object v2, p0, Lp/haeg/w/mq;->C:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 30
    .line 31
    .line 32
    const-string v1, "w_type"

    .line 33
    .line 34
    const-string v2, "android-sdk"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 37
    .line 38
    .line 39
    const-string v1, "c_ver"

    .line 40
    .line 41
    const-string v2, "2.41.0"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 44
    .line 45
    .line 46
    const-string v1, "padf"

    .line 47
    .line 48
    iget-object v2, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 59
    .line 60
    .line 61
    const-string v1, "adf"

    .line 62
    .line 63
    iget-object p0, p0, Lp/haeg/w/mq;->s:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, v1, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lp/haeg/w/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lp/haeg/w/n;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lp/haeg/w/mq;->i()Lp/haeg/w/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public q()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->w:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/haeg/w/mq;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "adup"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/haeg/w/mq;->n:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v2, "w"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/haeg/w/mq;->o:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v2, "h"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp/haeg/w/mq;->q:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "ua"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lp/haeg/w/mq;->Q:Z

    .line 35
    .line 36
    const-string v2, "isEBDA"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lp/haeg/w/mq;->P:Z

    .line 42
    .line 43
    const-string v2, "isAfc"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lp/haeg/w/mq;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "dcid"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lp/haeg/w/mq;->x:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "dest"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lp/haeg/w/mq;->O:Lorg/json/JSONArray;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v2, "ygIds"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lp/haeg/w/mq;->w:Lcom/appharbr/sdk/engine/AdSdk;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "mt"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lp/haeg/w/mq;->w:Lcom/appharbr/sdk/engine/AdSdk;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "mv"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "man"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "manv"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lp/haeg/w/mq;->C:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v2, "dn"

    .line 128
    .line 129
    const-string v3, "adv"

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lp/haeg/w/mq;->C:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp/haeg/w/mq;->C:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Lp/haeg/w/mq;->I:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object v1, p0, Lp/haeg/w/mq;->I:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lp/haeg/w/mq;->I:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v1, p0, Lp/haeg/w/mq;->v:Lcom/appharbr/sdk/engine/AdSdk;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdSdk;->getDisplayName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "target_sdk"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v1, p0, Lp/haeg/w/mq;->m:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Lp/haeg/w/mq;->m:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "aduid"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v1, p0, Lp/haeg/w/mq;->E:Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, "custom_imp"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lp/haeg/w/mq;->F:Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "cust1"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lp/haeg/w/mq;->G:Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "cust2"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lp/haeg/w/mq;->H:Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "cust3"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lp/haeg/w/mq;->s:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string v2, "adf"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v1, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string v2, "padf"

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v1, p0, Lp/haeg/w/mq;->u:Lp/haeg/w/wn;

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    invoke-virtual {v1}, Lp/haeg/w/wn;->b()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v2, "adfc"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_8
    sget-object v1, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 285
    .line 286
    invoke-virtual {v1}, Lp/haeg/w/ye;->h()Ljava/util/UUID;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "i"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lp/haeg/w/mq;->d:Ljava/lang/String;

    .line 296
    .line 297
    const-string v2, "l"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lp/haeg/w/mq;->e:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "p_ver"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lp/haeg/w/mq;->h0:Ljava/lang/String;

    .line 310
    .line 311
    const-string v2, "data"

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 317
    .line 318
    invoke-virtual {v1}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-virtual {v1}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->b()[Lcom/appharbr/sdk/engine/AdSdk;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    array-length v2, v2

    .line 333
    if-nez v2, :cond_9

    .line 334
    .line 335
    const-string v2, "[ALL]"

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_9
    invoke-virtual {v1}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->b()[Lcom/appharbr/sdk/engine/AdSdk;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_1
    const-string v3, "monitoredAdNetworks"

    .line 351
    .line 352
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->g()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "monitoredSpecificAdNetworks"

    .line 364
    .line 365
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->c()Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "debugMode"

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    :cond_a
    iget-object v1, p0, Lp/haeg/w/mq;->i:Ljava/lang/String;

    .line 382
    .line 383
    const-string v2, "config_ver"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lp/haeg/w/mq;->y:Ljava/lang/String;

    .line 389
    .line 390
    const-string v2, "biddingId"

    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    iget-boolean v1, p0, Lp/haeg/w/mq;->z:Z

    .line 396
    .line 397
    const-string v2, "isBiddingExtraction"

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    iget-boolean p0, p0, Lp/haeg/w/mq;->A:Z

    .line 403
    .line 404
    const-string v1, "isBidding"

    .line 405
    .line 406
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    return-object v0
.end method

.method public u()Lp/haeg/w/wn;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->u:Lp/haeg/w/wn;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->t:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mq;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/haeg/w/mq;->p0:Z

    .line 2
    .line 3
    return p0
.end method
