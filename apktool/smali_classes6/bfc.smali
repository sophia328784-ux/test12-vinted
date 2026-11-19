.class public final Lbfc;
.super Lwwf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbfc$a;
    }
.end annotation


# static fields
.field public static final r:Lbfc$a;

.field public static s:Lbfc;


# instance fields
.field public final h:Lcta$e;

.field public final i:Lsfi;

.field public final j:Lg8m;

.field public final k:Le8m;

.field public final l:Lcfc;

.field public final m:Lyq;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lyq;

.field public final q:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbfc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfc;->r:Lbfc$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpo5;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lwwf;-><init>(Lpo5;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcta$e;->c:Lcta$e;

    .line 5
    .line 6
    iput-object v0, p0, Lbfc;->h:Lcta$e;

    .line 7
    .line 8
    new-instance v1, Lsfi;

    .line 9
    .line 10
    invoke-direct {v1}, Lsfi;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbfc;->i:Lsfi;

    .line 14
    .line 15
    new-instance v2, Lg8m;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lg8m;-><init>(Lgq0;Lcta;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lbfc;->j:Lg8m;

    .line 21
    .line 22
    new-instance v2, Le8m;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Le8m;-><init>(Lgq0;Lcta;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lbfc;->k:Le8m;

    .line 28
    .line 29
    sget-object v0, Lcfc;->k:Lcfc$a;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    new-instance v1, Lcfc;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lcfc;-><init>(Lpo5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcfc;->l:Lcfc;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sput-object v1, Lcfc;->l:Lcfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    iput-object v1, p0, Lbfc;->l:Lcfc;

    .line 49
    .line 50
    sget-object p1, Lyq;->LOADED_PERSISTED_MESSAGE_BRIDGE_SUCCESS:Lyq;

    .line 51
    .line 52
    iput-object p1, p0, Lbfc;->m:Lyq;

    .line 53
    .line 54
    const-string p1, "failedToLoadPersistedMessageBridge"

    .line 55
    .line 56
    iput-object p1, p0, Lbfc;->n:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "failedToFetchMessageBridge"

    .line 59
    .line 60
    iput-object p1, p0, Lbfc;->o:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Lyq;->FETCH_MESSAGE_BRIDGE_SUCCESS:Lyq;

    .line 63
    .line 64
    iput-object p1, p0, Lbfc;->p:Lyq;

    .line 65
    .line 66
    sget-object p1, Lyq;->UPDATE_MESSAGE_BRIDGE_SUCCESS:Lyq;

    .line 67
    .line 68
    iput-object p1, p0, Lbfc;->q:Lyq;

    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public synthetic constructor <init>(Lpo5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lbfc;-><init>(Lpo5;)V

    return-void
.end method


# virtual methods
.method public final b()Lcta;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->h:Lcta$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->i:Lsfi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->k:Le8m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lnq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->j:Lg8m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lyq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->m:Lyq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, Lqo5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqo5;->a()Lwbe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v1, Lp34$c$b;->b:Lp34$c$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v2, Lqo5;

    .line 25
    .line 26
    iget-object v2, v2, Lqo5;->a:Lqs9;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lqs9;->r()Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->getAlternative()Lp34$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v4, Lqo5;

    .line 49
    .line 50
    iget-object v4, v4, Lqo5;->a:Lqs9;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Lqs9;->getEnvironment()Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->getConfigIdentifier()Lp34$d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v4, v3

    .line 66
    :goto_1
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    check-cast p0, Lqo5;

    .line 73
    .line 74
    iget-object p0, p0, Lqo5;->a:Lqs9;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Lqs9;->getRegion()Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->getConfigIdentifier()Lp34$e;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object p0, v3

    .line 90
    :goto_2
    invoke-virtual {v0, v1, v2, v4, p0}, Ldi4;->a(Lp34$c;Lp34$a;Lp34$d;Lp34$e;)Ljq;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Ljq;->e:Lkr6;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, Lxp0;->m(Lkr6;)Ljava/net/URL;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    if-eqz v3, :cond_4

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    const-string p0, "https://x.klarnacdn.net/mobile-sdk/mobile-js-snippet/v1/app.min.js"

    .line 114
    .line 115
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lyq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->p:Lyq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Leq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->l:Lcfc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lyq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->q:Lyq;

    .line 2
    .line 3
    return-object p0
.end method
