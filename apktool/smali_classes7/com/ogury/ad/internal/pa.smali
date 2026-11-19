.class public final Lcom/ogury/ad/internal/pa;
.super Lcom/ogury/ad/internal/i4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lcom/ogury/ad/internal/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/n0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/n0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/c2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/c2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ogury/ad/internal/m0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/m0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/ogury/ad/internal/i4;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/n0;Lcom/ogury/ad/internal/c2;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/ogury/ad/internal/pa;->b:Lcom/ogury/ad/internal/m0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public loadHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ogury/ad/internal/i4;->loadHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/i4;->a:Lcom/ogury/ad/internal/n0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/ogury/ad/internal/n0;->b:Lcom/ogury/ad/internal/xa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ogury/ad/internal/xa;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Api-Key"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "Sdk-Version"

    .line 38
    .line 39
    const-string v2, "[5.1.0]"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ogury/ad/internal/pa;->b:Lcom/ogury/ad/internal/m0;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/ogury/ad/internal/m0;->b:Lcom/ogury/ad/internal/ae;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ogury/ad/internal/ae;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Timezone"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/ogury/ad/internal/pa;->b:Lcom/ogury/ad/internal/m0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object p0, p0, Lcom/ogury/ad/internal/m0;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const-string v1, "connectivity"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 p0, 0x0

    .line 97
    :goto_0
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-static {p0}, Lcom/ogury/ad/internal/m0;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-string p0, "UNKNOWN"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 108
    .line 109
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 110
    .line 111
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "NONE"

    .line 117
    .line 118
    :goto_2
    const-string v1, "Connectivity"

    .line 119
    .line 120
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p0, "Sdk-Version-Type"

    .line 124
    .line 125
    const-string v1, "ads"

    .line 126
    .line 127
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
