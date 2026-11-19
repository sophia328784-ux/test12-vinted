.class Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu6g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Lu6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

.field final synthetic c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

.field final synthetic d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;

.field final synthetic e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/VolleyError;Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Lk6d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lk6d;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v2, Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 24
    .line 25
    iget-wide v3, v0, Lk6d;->f:J

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4}, Lcom/pubmatic/sdk/common/network/POBNetworkResult;-><init>(Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 31
    .line 32
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i$a;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, p1, v1, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/VolleyError;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v1, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/VolleyError;)Lcom/pubmatic/sdk/common/POBError;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 70
    .line 71
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i$b;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i$b;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;Lcom/pubmatic/sdk/common/POBError;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/VolleyError;)Lcom/pubmatic/sdk/common/POBError;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 87
    .line 88
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i$c;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i$c;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;Lcom/pubmatic/sdk/common/POBError;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
