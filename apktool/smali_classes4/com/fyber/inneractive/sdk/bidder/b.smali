.class public final Lcom/fyber/inneractive/sdk/bidder/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/bidder/e;
.implements Lcom/fyber/inneractive/sdk/config/v0;
.implements Lcom/fyber/inneractive/sdk/config/cellular/h;


# static fields
.field public static final h:Lcom/fyber/inneractive/sdk/bidder/b;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/k;

.field public final b:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public final c:Lcom/fyber/inneractive/sdk/bidder/d;

.field public d:Lcom/fyber/inneractive/sdk/bidder/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 28
    .line 29
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 37
    .line 38
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/d;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/bidder/d;-><init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 44
    .line 45
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 50
    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 54
    .line 55
    iput-object p0, v3, Lcom/fyber/inneractive/sdk/config/x0;->e:Lcom/fyber/inneractive/sdk/config/v0;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const-string v5, "bidding_token_wait_for_ua"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/s1;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/util/s1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/s1;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/s1;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "failed to add network observer"

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/f;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/f;-><init>(Lcom/fyber/inneractive/sdk/bidder/e;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->d:Lcom/fyber/inneractive/sdk/bidder/f;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/f;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/a1;)V
    .locals 2

    .line 1903
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1904
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 1905
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1906
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    move-result-object p1

    .line 1907
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 1908
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/o0;)V
    .locals 8

    .line 1909
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 1910
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v1, :cond_9

    .line 1911
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object p2

    .line 1912
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/session/e;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/cache/session/k;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1913
    new-instance v2, Ljava/util/ArrayList;

    .line 1914
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1915
    new-instance p2, Lcom/fyber/inneractive/sdk/cache/session/j;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/cache/session/j;-><init>()V

    invoke-static {v3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1916
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1917
    :goto_0
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 1918
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v0, 0x5

    .line 1919
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1920
    const-string v4, "number_of_sessions"

    invoke-virtual {p2, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1921
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move p2, v0

    :goto_1
    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    move v0, p2

    :goto_2
    if-lez v0, :cond_8

    if-eqz v2, :cond_8

    .line 1922
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v0, :cond_8

    .line 1923
    const-string p2, "video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "display"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1924
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/m0;->UNITCONTENTTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/m0;

    goto :goto_3

    .line 1925
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/m0;->DISPLAY:Lcom/fyber/inneractive/sdk/bidder/m0;

    goto :goto_3

    .line 1926
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/m0;->VIDEO:Lcom/fyber/inneractive/sdk/bidder/m0;

    .line 1927
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/r0;

    move-result-object v3

    .line 1928
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1929
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/m0;)V

    .line 1930
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 1931
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/h0;

    move-result-object v5

    .line 1932
    iget v6, v4, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    .line 1933
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1934
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 1935
    iget v6, v4, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 1936
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1937
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$3900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 1938
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/fyber/inneractive/sdk/bidder/o0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/o0;

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1939
    :cond_5
    iget v4, v4, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    .line 1940
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1941
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 1942
    :cond_6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    .line 1943
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1944
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$3200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    .line 1945
    :cond_7
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1946
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    .line 1947
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    :cond_8
    if-eqz v1, :cond_9

    .line 1948
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->getSessionDataItemsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 1949
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1950
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1951
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$30300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V

    :cond_9
    return-void
.end method

.method public final a()[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 6
    .line 7
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "1.2"

    .line 25
    .line 26
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 34
    .line 35
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/d;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 67
    .line 68
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 85
    .line 86
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 103
    .line 104
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 105
    .line 106
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 121
    .line 122
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 123
    .line 124
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 139
    .line 140
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "Android"

    .line 146
    .line 147
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 155
    .line 156
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 157
    .line 158
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 159
    .line 160
    .line 161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 171
    .line 172
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 173
    .line 174
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 187
    .line 188
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 205
    .line 206
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 207
    .line 208
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 223
    .line 224
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 225
    .line 226
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->i:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 241
    .line 242
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 243
    .line 244
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->j:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 259
    .line 260
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 261
    .line 262
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->k:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 277
    .line 278
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 279
    .line 280
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->l:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/y;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v2, :cond_1

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 301
    .line 302
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 303
    .line 304
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->access$6800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;I)V

    .line 305
    .line 306
    .line 307
    :cond_1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 317
    .line 318
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 319
    .line 320
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 324
    .line 325
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 326
    .line 327
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 337
    .line 338
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 339
    .line 340
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 344
    .line 345
    iget v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->m:I

    .line 346
    .line 347
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 355
    .line 356
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 357
    .line 358
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 362
    .line 363
    iget v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->n:I

    .line 364
    .line 365
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 373
    .line 374
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 375
    .line 376
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 380
    .line 381
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->o:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 384
    .line 385
    .line 386
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 387
    .line 388
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 389
    .line 390
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/q;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 394
    .line 395
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->p:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 405
    .line 406
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 407
    .line 408
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 412
    .line 413
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 423
    .line 424
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 425
    .line 426
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 435
    .line 436
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 437
    .line 438
    const-string v4, ""

    .line 439
    .line 440
    if-eqz v3, :cond_2

    .line 441
    .line 442
    invoke-virtual {v3}, Lcc9;->getOdt()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_0

    .line 447
    :cond_2
    move-object v3, v4

    .line 448
    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 453
    .line 454
    .line 455
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 456
    .line 457
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 458
    .line 459
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$33500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v3, :cond_3

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 477
    .line 478
    .line 479
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 480
    .line 481
    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 482
    .line 483
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 484
    .line 485
    .line 486
    :cond_3
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 496
    .line 497
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 498
    .line 499
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$35600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 503
    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/g;->m()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 513
    .line 514
    if-ne v6, v7, :cond_4

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_4
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 518
    .line 519
    if-nez v6, :cond_5

    .line 520
    .line 521
    :goto_1
    const/4 v6, 0x0

    .line 522
    goto :goto_2

    .line 523
    :cond_5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/g;->o()V

    .line 524
    .line 525
    .line 526
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 527
    .line 528
    if-nez v6, :cond_6

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/g;->k()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    :cond_6
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 534
    .line 535
    if-nez v6, :cond_7

    .line 536
    .line 537
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 538
    .line 539
    :cond_7
    :goto_2
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 544
    .line 545
    .line 546
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 547
    .line 548
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 549
    .line 550
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/g;->e()Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 562
    .line 563
    .line 564
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 565
    .line 566
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 567
    .line 568
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 569
    .line 570
    .line 571
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 572
    .line 573
    if-nez v6, :cond_8

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    goto :goto_3

    .line 577
    :cond_8
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 578
    .line 579
    :goto_3
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 584
    .line 585
    .line 586
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 587
    .line 588
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 589
    .line 590
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 591
    .line 592
    .line 593
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 594
    .line 595
    if-nez v6, :cond_9

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    goto :goto_4

    .line 599
    :cond_9
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 600
    .line 601
    :goto_4
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 606
    .line 607
    .line 608
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 609
    .line 610
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 611
    .line 612
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 616
    .line 617
    if-eqz v5, :cond_a

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_a

    .line 624
    .line 625
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 626
    .line 627
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 632
    .line 633
    .line 634
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 635
    .line 636
    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 637
    .line 638
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$33200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 639
    .line 640
    .line 641
    :cond_a
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 642
    .line 643
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/gpp/a;->d:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-nez v6, :cond_b

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    goto :goto_5

    .line 655
    :cond_b
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;

    .line 656
    .line 657
    :goto_5
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-nez v6, :cond_c

    .line 662
    .line 663
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_c

    .line 668
    .line 669
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v5, "%ssetGppDataToToken No GPP data found"

    .line 678
    .line 679
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/r;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_d

    .line 692
    .line 693
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 694
    .line 695
    .line 696
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 697
    .line 698
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 699
    .line 700
    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;->access$10100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_d
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const-string v7, "%ssetGppDataToToken No GPP String found, not adding to token"

    .line 713
    .line 714
    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :goto_6
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_e

    .line 722
    .line 723
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 724
    .line 725
    .line 726
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 727
    .line 728
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 729
    .line 730
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;->access$10400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_e
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v5, "%ssetGppDataToToken No GPP SID found, not adding to token"

    .line 743
    .line 744
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :goto_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 748
    .line 749
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;

    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 756
    .line 757
    .line 758
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 759
    .line 760
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 761
    .line 762
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$36500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Gpp;)V

    .line 763
    .line 764
    .line 765
    :cond_f
    :goto_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_11

    .line 770
    .line 771
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 772
    .line 773
    sget-object v6, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 774
    .line 775
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 776
    .line 777
    if-eqz v6, :cond_10

    .line 778
    .line 779
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_10
    const/4 v6, 0x0

    .line 783
    :goto_9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 784
    .line 785
    .line 786
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 787
    .line 788
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 789
    .line 790
    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 791
    .line 792
    .line 793
    :cond_11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 794
    .line 795
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 796
    .line 797
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 804
    .line 805
    .line 806
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 807
    .line 808
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 809
    .line 810
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 811
    .line 812
    .line 813
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 814
    .line 815
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->r:Lcom/fyber/inneractive/sdk/bidder/g0;

    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 818
    .line 819
    .line 820
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 821
    .line 822
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 823
    .line 824
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/g0;)V

    .line 825
    .line 826
    .line 827
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 828
    .line 829
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 836
    .line 837
    .line 838
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 839
    .line 840
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 841
    .line 842
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 843
    .line 844
    .line 845
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 846
    .line 847
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->s:Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 854
    .line 855
    .line 856
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 857
    .line 858
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 859
    .line 860
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 861
    .line 862
    .line 863
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 864
    .line 865
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 872
    .line 873
    .line 874
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 875
    .line 876
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 877
    .line 878
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 879
    .line 880
    .line 881
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 882
    .line 883
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 890
    .line 891
    .line 892
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 893
    .line 894
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 895
    .line 896
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 897
    .line 898
    .line 899
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 900
    .line 901
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->v:Z

    .line 902
    .line 903
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 904
    .line 905
    .line 906
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 907
    .line 908
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 909
    .line 910
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 911
    .line 912
    .line 913
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 914
    .line 915
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 922
    .line 923
    .line 924
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 925
    .line 926
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 927
    .line 928
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 929
    .line 930
    .line 931
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 932
    .line 933
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 940
    .line 941
    .line 942
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 943
    .line 944
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 945
    .line 946
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 947
    .line 948
    .line 949
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 950
    .line 951
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 958
    .line 959
    .line 960
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 961
    .line 962
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 963
    .line 964
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 965
    .line 966
    .line 967
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 968
    .line 969
    iget v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->z:I

    .line 970
    .line 971
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 976
    .line 977
    .line 978
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 979
    .line 980
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 981
    .line 982
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 983
    .line 984
    .line 985
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 986
    .line 987
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-nez v8, :cond_12

    .line 998
    .line 999
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1007
    .line 1008
    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 1009
    .line 1010
    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_12
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1023
    .line 1024
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1025
    .line 1026
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 1030
    .line 1031
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 1032
    .line 1033
    const-string v7, "LAST_VAST_SKIPED"

    .line 1034
    .line 1035
    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const-string v6, "1"

    .line 1040
    .line 1041
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1057
    .line 1058
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1059
    .line 1060
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1064
    .line 1065
    iget v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->D:I

    .line 1066
    .line 1067
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1075
    .line 1076
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1077
    .line 1078
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1082
    .line 1083
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->E:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 1084
    .line 1085
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 1086
    .line 1087
    if-ne v2, v7, :cond_13

    .line 1088
    .line 1089
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/q0;->FEMALE:Lcom/fyber/inneractive/sdk/bidder/q0;

    .line 1090
    .line 1091
    goto :goto_a

    .line 1092
    :cond_13
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 1093
    .line 1094
    if-ne v2, v7, :cond_14

    .line 1095
    .line 1096
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/q0;->MALE:Lcom/fyber/inneractive/sdk/bidder/q0;

    .line 1097
    .line 1098
    goto :goto_a

    .line 1099
    :cond_14
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/q0;->UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/q0;

    .line 1100
    .line 1101
    :goto_a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1105
    .line 1106
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1107
    .line 1108
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/q0;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1112
    .line 1113
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->G:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1123
    .line 1124
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1125
    .line 1126
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1130
    .line 1131
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->F:Z

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1137
    .line 1138
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1139
    .line 1140
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1144
    .line 1145
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->L:Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1155
    .line 1156
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1157
    .line 1158
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$33800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v1, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 1162
    .line 1163
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 1164
    .line 1165
    if-eqz v1, :cond_15

    .line 1166
    .line 1167
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 1168
    .line 1169
    goto :goto_b

    .line 1170
    :cond_15
    const/4 v1, 0x0

    .line 1171
    :goto_b
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1172
    .line 1173
    if-eqz v1, :cond_16

    .line 1174
    .line 1175
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1176
    .line 1177
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1187
    .line 1188
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1189
    .line 1190
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$26200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_c

    .line 1194
    :cond_16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1195
    .line 1196
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1206
    .line 1207
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1208
    .line 1209
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$26500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    array-length v2, v1

    .line 1217
    const/4 v7, 0x0

    .line 1218
    :goto_d
    const/4 v8, 0x1

    .line 1219
    if-ge v7, v2, :cond_2c

    .line 1220
    .line 1221
    aget-object v9, v1, v7

    .line 1222
    .line 1223
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v10

    .line 1227
    if-nez v10, :cond_2a

    .line 1228
    .line 1229
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/g;->a:[I

    .line 1230
    .line 1231
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1232
    .line 1233
    .line 1234
    move-result v11

    .line 1235
    aget v11, v10, v11

    .line 1236
    .line 1237
    const/4 v12, 0x5

    .line 1238
    const/4 v13, 0x4

    .line 1239
    const/4 v14, 0x3

    .line 1240
    const/4 v15, 0x2

    .line 1241
    if-eq v11, v8, :cond_1b

    .line 1242
    .line 1243
    if-eq v11, v15, :cond_1a

    .line 1244
    .line 1245
    if-eq v11, v14, :cond_19

    .line 1246
    .line 1247
    if-eq v11, v13, :cond_18

    .line 1248
    .line 1249
    if-eq v11, v12, :cond_17

    .line 1250
    .line 1251
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/o0;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 1252
    .line 1253
    goto :goto_e

    .line 1254
    :cond_17
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/o0;->TYPENATIVE:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 1255
    .line 1256
    goto :goto_e

    .line 1257
    :cond_18
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/o0;->MRECT:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 1258
    .line 1259
    goto :goto_e

    .line 1260
    :cond_19
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/o0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 1261
    .line 1262
    goto :goto_e

    .line 1263
    :cond_1a
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/o0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 1264
    .line 1265
    goto :goto_e

    .line 1266
    :cond_1b
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/o0;->BANNER:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 1267
    .line 1268
    :goto_e
    sget-object v16, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/serverapi/a;

    .line 1269
    .line 1270
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 1271
    .line 1272
    const/16 v17, 0x0

    .line 1273
    .line 1274
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 1275
    .line 1276
    const-string v12, "LAST_DOMAIN_SHOWED"

    .line 1277
    .line 1278
    invoke-virtual {v5, v9, v12}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v12

    .line 1286
    if-nez v12, :cond_1c

    .line 1287
    .line 1288
    const-string v12, ","

    .line 1289
    .line 1290
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v18

    .line 1294
    if-eqz v18, :cond_1c

    .line 1295
    .line 1296
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    aget-object v5, v5, v17

    .line 1301
    .line 1302
    :cond_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v12

    .line 1306
    if-nez v12, :cond_1d

    .line 1307
    .line 1308
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1309
    .line 1310
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/s;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v13

    .line 1314
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1318
    .line 1319
    check-cast v14, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    .line 1320
    .line 1321
    invoke-static {v14, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v5, v13, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1328
    .line 1329
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    .line 1330
    .line 1331
    invoke-static {v5, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    .line 1339
    .line 1340
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1344
    .line 1345
    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1346
    .line 1347
    invoke-static {v12, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_1d
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 1351
    .line 1352
    const-string v12, "LAST_APP_BUNDLE_ID"

    .line 1353
    .line 1354
    invoke-virtual {v5, v9, v12}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v12

    .line 1362
    if-nez v12, :cond_1e

    .line 1363
    .line 1364
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1365
    .line 1366
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/u;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v13

    .line 1370
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1374
    .line 1375
    check-cast v14, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    .line 1376
    .line 1377
    invoke-static {v14, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v5, v13, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1384
    .line 1385
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    .line 1386
    .line 1387
    invoke-static {v5, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    .line 1395
    .line 1396
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1397
    .line 1398
    .line 1399
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1400
    .line 1401
    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1402
    .line 1403
    invoke-static {v12, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_1e
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 1407
    .line 1408
    const-string v12, "LAST_CLICKED"

    .line 1409
    .line 1410
    invoke-virtual {v5, v9, v12}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_24

    .line 1419
    .line 1420
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1421
    .line 1422
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1423
    .line 1424
    .line 1425
    move-result v12

    .line 1426
    aget v10, v10, v12

    .line 1427
    .line 1428
    if-eq v10, v8, :cond_23

    .line 1429
    .line 1430
    if-eq v10, v15, :cond_22

    .line 1431
    .line 1432
    const/4 v12, 0x3

    .line 1433
    if-eq v10, v12, :cond_21

    .line 1434
    .line 1435
    const/4 v13, 0x4

    .line 1436
    if-eq v10, v13, :cond_20

    .line 1437
    .line 1438
    const/4 v14, 0x5

    .line 1439
    if-eq v10, v14, :cond_1f

    .line 1440
    .line 1441
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/o0;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 1442
    .line 1443
    goto :goto_f

    .line 1444
    :cond_1f
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/o0;->TYPENATIVE:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 1445
    .line 1446
    goto :goto_f

    .line 1447
    :cond_20
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/o0;->MRECT:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 1448
    .line 1449
    goto :goto_f

    .line 1450
    :cond_21
    const/4 v13, 0x4

    .line 1451
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/o0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 1452
    .line 1453
    goto :goto_f

    .line 1454
    :cond_22
    const/4 v12, 0x3

    .line 1455
    const/4 v13, 0x4

    .line 1456
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/o0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 1457
    .line 1458
    goto :goto_f

    .line 1459
    :cond_23
    const/4 v12, 0x3

    .line 1460
    const/4 v13, 0x4

    .line 1461
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/o0;->BANNER:Lcom/fyber/inneractive/sdk/bidder/o0;

    .line 1462
    .line 1463
    :goto_f
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1464
    .line 1465
    .line 1466
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1467
    .line 1468
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1469
    .line 1470
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_10

    .line 1474
    :cond_24
    const/4 v12, 0x3

    .line 1475
    const/4 v13, 0x4

    .line 1476
    :goto_10
    const-string v5, "display"

    .line 1477
    .line 1478
    invoke-virtual {v0, v5, v9, v11}, Lcom/fyber/inneractive/sdk/bidder/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_2b

    .line 1486
    .line 1487
    const-string v5, "video"

    .line 1488
    .line 1489
    invoke-virtual {v0, v5, v9, v11}, Lcom/fyber/inneractive/sdk/bidder/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 1493
    .line 1494
    const-string v5, "LAST_VAST_CLICKED_TYPE"

    .line 1495
    .line 1496
    invoke-virtual {v3, v9, v5}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-nez v5, :cond_2b

    .line 1505
    .line 1506
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1507
    .line 1508
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/b0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1516
    .line 1517
    .line 1518
    move-result v10

    .line 1519
    const/4 v14, -0x1

    .line 1520
    packed-switch v10, :pswitch_data_0

    .line 1521
    .line 1522
    .line 1523
    :goto_11
    move v8, v14

    .line 1524
    goto :goto_12

    .line 1525
    :pswitch_0
    const-string v8, "5"

    .line 1526
    .line 1527
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-nez v3, :cond_25

    .line 1532
    .line 1533
    goto :goto_11

    .line 1534
    :cond_25
    move v8, v13

    .line 1535
    goto :goto_12

    .line 1536
    :pswitch_1
    const-string v8, "4"

    .line 1537
    .line 1538
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-nez v3, :cond_26

    .line 1543
    .line 1544
    goto :goto_11

    .line 1545
    :cond_26
    move v8, v12

    .line 1546
    goto :goto_12

    .line 1547
    :pswitch_2
    const-string v8, "3"

    .line 1548
    .line 1549
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-nez v3, :cond_27

    .line 1554
    .line 1555
    goto :goto_11

    .line 1556
    :cond_27
    move v8, v15

    .line 1557
    goto :goto_12

    .line 1558
    :pswitch_3
    const-string v10, "2"

    .line 1559
    .line 1560
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-nez v3, :cond_29

    .line 1565
    .line 1566
    goto :goto_11

    .line 1567
    :pswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    if-nez v3, :cond_28

    .line 1572
    .line 1573
    goto :goto_11

    .line 1574
    :cond_28
    move/from16 v8, v17

    .line 1575
    .line 1576
    :cond_29
    :goto_12
    packed-switch v8, :pswitch_data_1

    .line 1577
    .line 1578
    .line 1579
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/u0;->NOCLICK:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 1580
    .line 1581
    goto :goto_13

    .line 1582
    :pswitch_5
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/u0;->STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 1583
    .line 1584
    goto :goto_13

    .line 1585
    :pswitch_6
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/u0;->APPINFO:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 1586
    .line 1587
    goto :goto_13

    .line 1588
    :pswitch_7
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/u0;->VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 1589
    .line 1590
    goto :goto_13

    .line 1591
    :pswitch_8
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/u0;->COMPANION:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 1592
    .line 1593
    goto :goto_13

    .line 1594
    :pswitch_9
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/u0;->CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 1595
    .line 1596
    :goto_13
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1600
    .line 1601
    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    .line 1602
    .line 1603
    invoke-static {v8, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$2100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/u0;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1610
    .line 1611
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    .line 1612
    .line 1613
    invoke-static {v3, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$1800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/o0;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    .line 1621
    .line 1622
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1626
    .line 1627
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1628
    .line 1629
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_14

    .line 1633
    :cond_2a
    const/16 v17, 0x0

    .line 1634
    .line 1635
    :cond_2b
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 1636
    .line 1637
    goto/16 :goto_d

    .line 1638
    .line 1639
    :cond_2c
    const/16 v17, 0x0

    .line 1640
    .line 1641
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 1651
    .line 1652
    move/from16 v1, v17

    .line 1653
    .line 1654
    invoke-virtual {v2, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 1658
    .line 1659
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 1660
    .line 1661
    if-eqz v2, :cond_2d

    .line 1662
    .line 1663
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 1664
    .line 1665
    invoke-static {v2, v8}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    const-string v2, "SupportedFeaturesProvider"

    .line 1670
    .line 1671
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    const-string v4, "%s: active experiments json set = %s"

    .line 1676
    .line 1677
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_15

    .line 1681
    :cond_2d
    const/4 v3, 0x0

    .line 1682
    :goto_15
    if-eqz v3, :cond_2f

    .line 1683
    .line 1684
    move v5, v1

    .line 1685
    :goto_16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-ge v5, v1, :cond_2f

    .line 1690
    .line 1691
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    if-eqz v1, :cond_2e

    .line 1696
    .line 1697
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/n;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    const-string v4, "id"

    .line 1702
    .line 1703
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1708
    .line 1709
    .line 1710
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1711
    .line 1712
    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    .line 1713
    .line 1714
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$4700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    const-string v4, "v"

    .line 1718
    .line 1719
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1724
    .line 1725
    .line 1726
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1727
    .line 1728
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    .line 1729
    .line 1730
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$5000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1734
    .line 1735
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1742
    .line 1743
    .line 1744
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1745
    .line 1746
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1747
    .line 1748
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$30900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 1752
    .line 1753
    goto :goto_16

    .line 1754
    :cond_2f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1755
    .line 1756
    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 1757
    .line 1758
    const-string v2, "ia.testEnvironmentConfiguration.number"

    .line 1759
    .line 1760
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    if-nez v4, :cond_30

    .line 1773
    .line 1774
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1779
    .line 1780
    .line 1781
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1782
    .line 1783
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 1784
    .line 1785
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 1786
    .line 1787
    .line 1788
    :cond_30
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1798
    .line 1799
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1800
    .line 1801
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1805
    .line 1806
    const-string v2, "ia.testEnvironmentConfiguration.response"

    .line 1807
    .line 1808
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1820
    .line 1821
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1822
    .line 1823
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1827
    .line 1828
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1829
    .line 1830
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->I:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1837
    .line 1838
    .line 1839
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1840
    .line 1841
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1842
    .line 1843
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1847
    .line 1848
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1849
    .line 1850
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->J:Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1857
    .line 1858
    .line 1859
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1860
    .line 1861
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1862
    .line 1863
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1867
    .line 1868
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->K:Z

    .line 1869
    .line 1870
    if-eqz v1, :cond_31

    .line 1871
    .line 1872
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1873
    .line 1874
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1875
    .line 1876
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1884
    .line 1885
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1886
    .line 1887
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1891
    .line 1892
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    return-object v0

    .line 1903
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 25
    .line 26
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 27
    .line 28
    const-string v7, "token_size_limit"

    .line 29
    .line 30
    const/16 v8, 0xfa0

    .line 31
    .line 32
    invoke-virtual {v6, v7, v8, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "token_size_limit_"

    .line 51
    .line 52
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v6, v7, v8, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    array-length v5, v5

    .line 74
    sub-int/2addr v2, v5

    .line 75
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 91
    .line 92
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "Failed to generate token with error: %s"

    .line 127
    .line 128
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/a;-><init>(Lcom/fyber/inneractive/sdk/bidder/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
