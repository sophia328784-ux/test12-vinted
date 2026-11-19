.class Lcom/mparticle/identity/IdentityApi$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/identity/IdentityApi;->modify(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/BaseIdentityTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/identity/IdentityApiRequest;

.field final synthetic b:Lcom/mparticle/identity/BaseIdentityTask;

.field final synthetic c:Lcom/mparticle/identity/IdentityApi;


# direct methods
.method public constructor <init>(Lcom/mparticle/identity/IdentityApi;Lcom/mparticle/identity/IdentityApiRequest;Lcom/mparticle/identity/BaseIdentityTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApi$d;->c:Lcom/mparticle/identity/IdentityApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/identity/IdentityApi$d;->a:Lcom/mparticle/identity/IdentityApiRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mparticle/identity/IdentityApi$d;->b:Lcom/mparticle/identity/BaseIdentityTask;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$d;->c:Lcom/mparticle/identity/IdentityApi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApi;->getApiClient()Lcom/mparticle/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mparticle/identity/IdentityApi$d;->a:Lcom/mparticle/identity/IdentityApiRequest;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mparticle/h0;->b(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/IdentityHttpResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityHttpResponse;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mparticle/identity/IdentityApi$d;->b:Lcom/mparticle/identity/BaseIdentityTask;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/mparticle/identity/BaseIdentityTask;->setFailed(Lcom/mparticle/identity/IdentityHttpResponse;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$d;->c:Lcom/mparticle/identity/IdentityApi;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mparticle/identity/IdentityApi;->mUserDelegate:Lcom/mparticle/identity/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mparticle/identity/IdentityApi$d;->a:Lcom/mparticle/identity/IdentityApiRequest;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mparticle/identity/IdentityApiRequest;->getUserIdentities()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/mparticle/identity/IdentityApi$d;->a:Lcom/mparticle/identity/IdentityApiRequest;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/mparticle/identity/IdentityApiRequest;->mpid:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/mparticle/identity/b;->a(Lcom/mparticle/identity/b;Ljava/util/Map;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$d;->b:Lcom/mparticle/identity/BaseIdentityTask;

    .line 49
    .line 50
    new-instance v1, Lcom/mparticle/identity/IdentityApiResult;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mparticle/identity/IdentityApi$d;->c:Lcom/mparticle/identity/IdentityApi;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/mparticle/identity/IdentityApi;->b(Lcom/mparticle/identity/IdentityApi;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/mparticle/identity/IdentityApi$d;->a:Lcom/mparticle/identity/IdentityApiRequest;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/mparticle/identity/IdentityApiRequest;->mpid:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v5, p0, Lcom/mparticle/identity/IdentityApi$d;->c:Lcom/mparticle/identity/IdentityApi;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/mparticle/identity/IdentityApi;->mUserDelegate:Lcom/mparticle/identity/b;

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Lcom/mparticle/identity/c;->a(Landroid/content/Context;JLcom/mparticle/identity/b;)Lcom/mparticle/identity/MParticleUser;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v2, v3}, Lcom/mparticle/identity/IdentityApiResult;-><init>(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mparticle/identity/BaseIdentityTask;->setSuccessful(Lcom/mparticle/identity/IdentityApiResult;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/mparticle/identity/IdentityApi$d$a;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/mparticle/identity/IdentityApi$d$a;-><init>(Lcom/mparticle/identity/IdentityApi$d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi$d;->b:Lcom/mparticle/identity/BaseIdentityTask;

    .line 100
    .line 101
    new-instance v1, Lcom/mparticle/identity/IdentityHttpResponse;

    .line 102
    .line 103
    sget v2, Lcom/mparticle/identity/IdentityApi;->UNKNOWN_ERROR:I

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v2, v0}, Lcom/mparticle/identity/IdentityHttpResponse;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/mparticle/identity/BaseIdentityTask;->setFailed(Lcom/mparticle/identity/IdentityHttpResponse;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
