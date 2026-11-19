.class public final synthetic Lydh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lp/haeg/w/x4$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/token/SessionTokenImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lydh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lydh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lydh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lydh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lydh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lydh;->a:Ljava/lang/String;

    iput-object p4, p0, Lydh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lydh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lydh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/haeg/w/pt;

    .line 4
    .line 5
    iget-object v1, p0, Lydh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, Lydh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p0, Lydh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lydh;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v3, p0, v1, v2}, Lp/haeg/w/st;->b(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lydh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lydh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lydh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lydh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->legacyUserOAuth:Lwed;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->rawOkHttpClient:Lckd;

    .line 25
    .line 26
    iget-object p0, p0, Lydh;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v4, Lwed;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v4, Lwed;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v4, Lwed;->i:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v5, v3}, Lcom/vinted/feature/authentication/token/SessionTokenImplKt;->withIncogniaRequestToken(Lckd;Ljava/lang/String;)Lckd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v4, Lwed;->h:Lckd;

    .line 41
    .line 42
    new-instance p0, Lca/mimic/oauth2library/a;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lca/mimic/oauth2library/a;-><init>(Lwed;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v4, Lwed;->h:Lckd;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lca/mimic/oauth2library/a;

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lca/mimic/oauth2library/a;-><init>(Lwed;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v1, Lxdh;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v0, p1, v2}, Lxdh;-><init>(Lcom/vinted/feature/authentication/token/SessionTokenImpl;Lio/reactivex/CompletableEmitter;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lca/mimic/oauth2library/a;->b(Llfd;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
