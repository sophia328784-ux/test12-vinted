.class public final Lcom/onetrust/otpublishers/headless/cmp/api/x;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/api/b0;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/b0;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/x;->a:Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/x;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lfu2;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "UCP API Failed :  "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "NetworkRequestHandler"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 25
    .line 26
    const-string p2, "failed to fetch OT UCP data"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const-string v1, "OTError"

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/x;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(Lfu2;Lx6g;)V
    .locals 9

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "OTError"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/x;->a:Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/x;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 8
    .line 9
    const-string v2, "OTCMP"

    .line 10
    .line 11
    const-string v3, "UCP Data fetch failed:  "

    .line 12
    .line 13
    iget-object v4, p2, Lx6g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v5, 0x12

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->i(Lx6g;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 27
    .line 28
    const-string v3, "OTSuccess"

    .line 29
    .line 30
    const-string v6, "UCP Data fetch successful"

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-direct {p2, v3, v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v6, "OT_CMP_UCP_DATA"

    .line 53
    .line 54
    invoke-static {v1, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v1, "UCP data saved successfully"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-static {v2, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;->e(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p2, p2, Lx6g;->c:Lz6g;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Lz6g;->string()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p2, 0x0

    .line 83
    :goto_0
    if-nez p2, :cond_3

    .line 84
    .line 85
    const-string p2, "Unknown error"

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 95
    .line 96
    invoke-direct {v1, v0, v5, p2, p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Error while fetching UCP data:  "

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 125
    .line 126
    const-string v1, "failed to fetch OT UCP data"

    .line 127
    .line 128
    invoke-direct {p2, v0, v5, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
