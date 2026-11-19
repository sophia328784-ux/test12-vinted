.class Lcom/applovin/impl/q5$b;
.super Lcom/applovin/impl/l6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q5;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final m:Ljava/lang/String;

.field final synthetic n:Lcom/applovin/impl/q5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/q5$b;->n:Lcom/applovin/impl/q5;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/l6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/q5;->b(Lcom/applovin/impl/q5;)Lcom/applovin/impl/sdk/network/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/q5$b;->m:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 121
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v1, "Failed to dispatch postback. Error code: "

    const-string v2, " URL: "

    .line 122
    invoke-static {p2, v1, v2}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/applovin/impl/q5$b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/q5$b;->n:Lcom/applovin/impl/q5;

    invoke-static {p1}, Lcom/applovin/impl/q5;->a(Lcom/applovin/impl/q5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/applovin/impl/q5$b;->n:Lcom/applovin/impl/q5;

    invoke-static {p1}, Lcom/applovin/impl/q5;->a(Lcom/applovin/impl/q5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/q5$b;->m:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/q5$b;->n:Lcom/applovin/impl/q5;

    invoke-static {p1}, Lcom/applovin/impl/q5;->b(Lcom/applovin/impl/q5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-object p1, p0, Lcom/applovin/impl/q5$b;->n:Lcom/applovin/impl/q5;

    invoke-static {p1}, Lcom/applovin/impl/q5;->b(Lcom/applovin/impl/q5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/q5$b;->m:Ljava/lang/String;

    const/4 v6, 0x0

    move v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/x4;->i0:Lcom/applovin/impl/x4;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/x4;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/applovin/impl/r0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/applovin/impl/r0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/applovin/impl/r0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/q5$b;->n:Lcom/applovin/impl/q5;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/applovin/impl/q5;->a(Lcom/applovin/impl/q5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/applovin/impl/q5$b;->n:Lcom/applovin/impl/q5;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/applovin/impl/q5;->a(Lcom/applovin/impl/q5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/q5$b;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/q5$b;->n:Lcom/applovin/impl/q5;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/applovin/impl/q5;->b(Lcom/applovin/impl/q5;)Lcom/applovin/impl/sdk/network/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->t()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p1, p0, Lcom/applovin/impl/q5$b;->n:Lcom/applovin/impl/q5;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/applovin/impl/q5;->b(Lcom/applovin/impl/q5;)Lcom/applovin/impl/sdk/network/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e;->s()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/applovin/impl/q5$b;->m:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    move-object v4, p2

    .line 116
    move v3, p3

    .line 117
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
